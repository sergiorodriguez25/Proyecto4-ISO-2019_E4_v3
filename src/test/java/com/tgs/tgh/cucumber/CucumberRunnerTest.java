package com.tgs.tgh.cucumber;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features = "Features", glue = "com.tgs.tgh.stepDefinition")
public class CucumberRunnerTest {

}
