.class public final Lxz/a/a/a/j2/d/c/w1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lcom/google/android/flexbox/FlexboxLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/w1;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, p0, Lxz/a/a/a/j2/d/c/w1;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method
