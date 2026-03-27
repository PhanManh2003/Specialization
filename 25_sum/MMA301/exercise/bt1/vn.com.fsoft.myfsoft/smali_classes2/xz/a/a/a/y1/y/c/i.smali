.class public final Lxz/a/a/a/y1/y/c/i;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/y/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Lxz/a/a/a/y1/y/a/b;",
        "Lxz/a/a/a/x1/rl;",
        "Lxz/a/a/a/y1/y/c/i$a;",
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
    new-instance v0, Lxz/a/a/a/y1/y/c/i$a;

    const v1, 0x7f0d046c

    const/4 v2, 0x0

    const-string v3, "rootView"

    .line 3
    invoke-static {p1, v1, p1, v2, v3}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v1, Lxz/a/a/a/x1/rl;

    invoke-direct {v1, p1, p1}, Lxz/a/a/a/x1/rl;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemFontPickerBinding.in\u2026.context), parent, false)"

    .line 6
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lxz/a/a/a/y1/y/c/i$a;-><init>(Lxz/a/a/a/y1/y/c/i;Lxz/a/a/a/x1/rl;)V

    return-object v0
.end method
