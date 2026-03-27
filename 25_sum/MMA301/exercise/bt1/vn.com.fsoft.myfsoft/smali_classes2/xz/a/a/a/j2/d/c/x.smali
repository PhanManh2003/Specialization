.class public final Lxz/a/a/a/j2/d/c/x;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Ljava/lang/String;",
        "Lxz/a/a/a/x1/vt;",
        "Lxz/a/a/a/j2/d/c/w;",
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
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/j2/d/c/w;

    const v1, 0x7f0d060f

    const/4 v2, 0x0

    const-string v3, "rootView"

    .line 3
    invoke-static {p1, v1, p1, v2, v3}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v1, Lxz/a/a/a/x1/vt;

    invoke-direct {v1, p1, p1}, Lxz/a/a/a/x1/vt;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemSuggestHashTagBindin\u2026.context), parent, false)"

    .line 6
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lxz/a/a/a/j2/d/c/w;-><init>(Lxz/a/a/a/x1/vt;)V

    return-object v0
.end method
