.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z0(JJLqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.news.newsdetail.comment.NewsCommentFragment"
    f = "NewsCommentFragment.kt"
    l = {
        0x519
    }
    m = "onPlaying"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->w:Ljava/lang/Object;

    iget p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->x:I

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$u;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z0(JJLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
