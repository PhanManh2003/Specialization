.class public final Lxz/a/a/a/t1/w1/v2/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/x1/zy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/v2/i;->t:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/v2/i;->t:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/t1/w1/v2/i;->t:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxz/a/a/a/x1/zy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zy;

    move-result-object v0

    return-object v0
.end method
