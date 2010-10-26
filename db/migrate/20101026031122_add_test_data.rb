class AddTestData < ActiveRecord::Migration
  def self.up
    Product.delete_all

    Product.create(:title => 'Pragmatic Project Automation',
            :description => 
                %{<p>
                   <em>Pragmatic Project Automation</em> shows you how to
                   improve the consistency and repeatability of your
                   project's procedures using automation to reduce risk
                   and errors.
                   </p>
                   <p>
                   Simply put, we're going to put this thing called a 
                   computer to work for you doing the mundane (but
                   important) project stuff. That means you'll have more
                   time and energy to do the really exciting---and
                   difficult---stuff, like writing quality code.
                   </p>},
            :image_url =>   '/images/auto.jpg',    
            :price => 29.95)
  Product.create(:title => 'Pragmatic Version Control',
                  :description =>
                        %{<p>
                            This book is a recipe-based approach to using
                            Subversion that will get you up and running
                            quickly---and correctly. All projects need
                            version control: it's a foundational piece of
                            any project's infrastructure. Yet half of all
                            project teams in the U.S. don't use any version
                            control at all. Many others don't use it well,
                            and end up experiencing time-consuming problems.
                           </p>},
                :image_url => '/images/svn.jpg',
                :price => 28.50)
  end

  def self.down
    Product.delete_all
  end
end
