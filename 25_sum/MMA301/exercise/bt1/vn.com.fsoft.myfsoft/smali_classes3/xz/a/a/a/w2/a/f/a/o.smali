.class public final Lxz/a/a/a/w2/a/f/a/o;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Lxz/a/a/a/w2/a/f/b/l;",
        "Lxz/a/a/a/x1/zu;",
        "Lxz/a/a/a/w2/a/f/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/view/ViewGroup;)Lxz/a/a/a/j2/f/e;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/a/f/a/n;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, v2}, Lxz/a/a/a/x1/zu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zu;

    move-result-object p1

    const-string v1, "ItemTravellerInformation\u2026, parent, false\n        )"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1}, Lxz/a/a/a/w2/a/f/a/n;-><init>(Lxz/a/a/a/x1/zu;)V

    return-object v0
.end method
