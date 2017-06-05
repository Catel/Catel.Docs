# Specifications

Catel provides an implementation of the [specification pattern](http://en.wikipedia.org/wiki/Specification_pattern).

A specification pattern outlines a business rule that is combinable with other business rules. In this pattern, a unit of business logic inherits its functionality from the abstract aggregate Composite Specification class. The Composite Specification class has one method called IsSatisfiedBy that returns a boolean value. 

 After instantiation, the specification is "chained" with other specifications, making new specifications easily maintainable, yet highly customizable business logic. Furthermore upon instantiation the business logic may, through method invocation or inversion of control, have its state altered in order to become a delegate of other classes such as a persistence repository.

The big advantage is that commonly used queries can be converted to a specification or a combination of specifications. Then if the query should change (for example, IsDeleted is introduced), only the specification needs to be changed.

 The cool thing about the specification implementation in Catel is that it can be used for Entity Framework queries, but also provides implicit casting to a Func\<TEntity, bool\>. This way a specification can be passed to any method accepting a method and thus also works with all linq queries on normal collections.

# Using the classes

 Creating a specification is very simple. Below is an example of an active products specification:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
public class ActiveProductSpecification : Specification<Product>
{
    public ActiveProductSpecification() 
        : base(x => !x.IsDeleted && x.IsActive)
    {
    }
}
```

Then the specification can be used like this:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var productRepository = new ProductRepository();
var activeProductSpecification = new ActiveProductSpecification();

var activeProducts = productRepository.GetQuery(activeProductSpecification);
```
