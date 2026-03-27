.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V(Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.news.newsdetail.NewsGuestDetailFragment"
    f = "NewsGuestDetailFragment.kt"
    l = {
        0x1c1,
        0x1c5
    }
    m = "onStartedAudio"
.end annotation


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->w:Ljava/lang/Object;

    iget p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->x:I

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$n;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-virtual {p1, p0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
