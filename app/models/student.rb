class Student

    @@all = []

    def initialize first_name
        @first_name = first_name
        @@all << self
    end

    def self.all
        @@all
    end

    def add_boating_test(test_name, test_status, instructor)
        BoatingTest.new(self, test_name, test_status, instructor)
    end

    def all_instructor

    def self.find_student

    end

    def grade_percentage

    end

end
