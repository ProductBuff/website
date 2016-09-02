module ApplicationHelper
  def meta_tags_for_homepage
    { title: I18n.t('meta_tags.pages.home.title'),
      description: I18n.t('meta_tags.pages.home.description'),
      keywords: I18n.t('meta_tags.pages.home.keywords'),
      url: request.url,
      image: image_url('productbuff.jpg'),
      og: { url: request.url,
            type: 'website',
            title: I18n.t('meta_tags.pages.home.og.title'),
            image: image_url('productbuff.jpg'),
            locale: I18n.t('meta_tags.pages.home.og.locale'),
            site_name: 'cosmit.me',
            description: I18n.t('meta_tags.pages.home.og.description')
          },
      twitter: {
        card: I18n.t('meta_tags.pages.home.twitter.card'),
        site: '@productbuff',
        description: '',
        image: image_url('productbuff.jpg'),
        url: request.url
      }
    }
  end

  def meta_tags_for_services
    { title: I18n.t('meta_tags.pages.services.title'),
      description: I18n.t('meta_tags.pages.services.description'),
      keywords: I18n.t('meta_tags.pages.services.keywords'),
      url: request.url,
      image: image_url('productbuff.jpg'),
      og: { url: request.url,
            type: 'website',
            title: I18n.t('meta_tags.pages.services.og.title'),
            image: image_url('productbuff.jpg'),
            locale: I18n.t('meta_tags.pages.services.og.locale'),
            site_name: 'cosmit.me',
            description: I18n.t('meta_tags.pages.services.og.description')
          },
      twitter: {
        card: I18n.t('meta_tags.pages.services.twitter.card'),
        site: '@productbuff',
        description: '',
        image: image_url('productbuff.jpg'),
        url: request.url
      }
    }
  end
end
