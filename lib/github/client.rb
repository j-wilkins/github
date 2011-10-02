# encoding: utf-8

module Github
  class Client < API

    def gists(options = {})
      @gists ||= Github::Gists.new(options)
    end

    def git_data

    end

    def issues(options = {})
      @issues ||= Github::Issues.new(options)
    end

    def orgs

    end

    def pull_requests

    end

    def repos(options = {})
      @repos ||= Github::Repos.new(options)
    end

    def users

    end

  end
end
