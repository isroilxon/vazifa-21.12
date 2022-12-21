//
//  SecondTableViewCell.swift
//  vazifa 21.12
//
//  Created by mac on 21/12/22.
//

import UIKit

class SecondTableViewCell: UITableViewCell {
    let avatar = UIImageView()
    let nick = UILabel()
    let locate = UILabel()
    let post = UIImageView()
    let like = UIImageView()
    let write = UIImageView()
    let send = UIImageView()
    let save = UIImageView()
    let likes = UILabel()
    let comment = UILabel()

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        avatar.translatesAutoresizingMaskIntoConstraints = false
            contentView.addSubview(avatar)
        avatar.image = UIImage(named: "apple")
        avatar.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 20 ).isActive = true
        avatar.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10).isActive = true
        avatar.widthAnchor.constraint(equalToConstant: 50).isActive = true
        avatar.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        nick.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(nick)
        nick.text = "Apple"
        nick.font = .systemFont(ofSize: 25)
        nick.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10).isActive = true
        nick.leftAnchor.constraint(equalTo: avatar.rightAnchor, constant: 10).isActive = true
        
        locate.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(locate)
        locate.font = .systemFont(ofSize: 20)
        locate.bottomAnchor.constraint(equalTo: avatar.bottomAnchor).isActive = true
        locate.leftAnchor.constraint(equalTo: avatar.rightAnchor, constant: 10).isActive = true

        
        post.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(post)
        post.heightAnchor.constraint(equalToConstant: 300).isActive = true
        post.topAnchor.constraint(equalTo: locate.bottomAnchor, constant: 20).isActive = true
        post.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 10).isActive = true
        post.rightAnchor.constraint(equalTo: contentView.rightAnchor, constant: -10).isActive = true
        post.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -10).isActive = true
        
        like.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(like)
        like.topAnchor.constraint(equalTo: post.bottomAnchor, constant: 10).isActive = true
        like.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 10).isActive = true
        like.widthAnchor.constraint(equalToConstant: 25).isActive = true
        like.heightAnchor.constraint(equalToConstant: 25).isActive = true
        like.image = UIImage(systemName: "heart")
        
        write.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(write)
        write.topAnchor.constraint(equalTo: post.bottomAnchor, constant: 10).isActive = true
        write.leftAnchor.constraint(equalTo: like.rightAnchor, constant: 10).isActive = true
        write.widthAnchor.constraint(equalToConstant: 25).isActive = true
        write.heightAnchor.constraint(equalToConstant: 25).isActive = true
        write.image = UIImage(systemName: "message")
        
        send.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(send)
        send.topAnchor.constraint(equalTo: post.bottomAnchor, constant: 10).isActive = true
        send.leftAnchor.constraint(equalTo: write.rightAnchor, constant: 10).isActive = true
        send.widthAnchor.constraint(equalToConstant: 25).isActive = true
        send.heightAnchor.constraint(equalToConstant: 25).isActive = true
        send.image = UIImage(systemName: "location")
        
        save.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(save)
        save.topAnchor.constraint(equalTo: post.bottomAnchor, constant: 10).isActive = true
        save.rightAnchor.constraint(equalTo: contentView.rightAnchor, constant: -10).isActive = true
        save.widthAnchor.constraint(equalToConstant: 25).isActive = true
        save.heightAnchor.constraint(equalToConstant: 25).isActive = true
        save.image = UIImage(systemName: "bookmark")
        
        likes.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(likes)
        likes.topAnchor.constraint(equalTo: save.bottomAnchor, constant: 10).isActive = true
        likes.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 10).isActive = true
        likes.rightAnchor.constraint(equalTo: contentView.rightAnchor, constant: -10).isActive = true
        likes.numberOfLines = 0
        likes.font = .systemFont(ofSize: 20)
        
        comment.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(comment)
        comment.bottomAnchor.constraint(equalTo: contentView.bottomAnchor,constant: 10).isActive = true
        comment.topAnchor.constraint(equalTo: likes.bottomAnchor, constant: 10).isActive = true
        comment.leftAnchor.constraint(equalTo: contentView.leftAnchor, constant: 10).isActive = true
        comment.rightAnchor.constraint(equalTo: contentView.rightAnchor, constant: -10).isActive = true
        comment.numberOfLines = 0
        comment.font = .systemFont(ofSize: 20)
        
    }
    
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
