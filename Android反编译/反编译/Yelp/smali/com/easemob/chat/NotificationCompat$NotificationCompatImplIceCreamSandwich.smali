.class Lcom/easemob/chat/NotificationCompat$NotificationCompatImplIceCreamSandwich;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/chat/NotificationCompat$NotificationCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easemob/chat/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplIceCreamSandwich"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/easemob/chat/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 13

    iget-object v0, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-object v2, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    iget v6, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mNumber:I

    iget-object v7, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v8, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget-object v9, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    iget v10, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mProgressMax:I

    iget v11, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mProgress:I

    iget-boolean v12, p1, Lcom/easemob/chat/NotificationCompat$Builder;->mProgressIndeterminate:Z

    invoke-static/range {v0 .. v12}, Lcom/easemob/chat/NotificationCompatIceCreamSandwich;->add(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
