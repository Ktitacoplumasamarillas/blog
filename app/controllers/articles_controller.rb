class ArticlesController < ApplicationController
    def new
    end
    def create
        render plain: paramsgit[:article].inspect
    end
end
