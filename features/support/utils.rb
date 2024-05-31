class Utils

    def wait_for_element(element, timeout)
        wait= Selenium::WebDriver::Wait.new timeout: timeout
        wait.until { find_element(id: element).displayed? }
    end

    def click_in_element(element, timeout)
        wait_for_element(element, timeout)
        find_element(id: element).click
    end

end