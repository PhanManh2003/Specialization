.class public final Lxz/a/a/a/y1/y/c/f;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/y/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Lxz/a/a/a/y1/y/a/a;",
        "Lxz/a/a/a/x1/wh;",
        "Lxz/a/a/a/y1/y/c/f$a;",
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
    new-instance v0, Lxz/a/a/a/y1/y/c/f$a;

    const v1, 0x7f0d03c1

    const/4 v2, 0x0

    const-string v3, "rootView"

    invoke-static {p1, v1, p1, v2, v3}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    check-cast p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;

    .line 4
    new-instance v1, Lxz/a/a/a/x1/wh;

    invoke-direct {v1, p1, p1}, Lxz/a/a/a/x1/wh;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;)V

    const-string p1, "ItemColorPickerBinding.i\u2026.context), parent, false)"

    .line 5
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lxz/a/a/a/y1/y/c/f$a;-><init>(Lxz/a/a/a/y1/y/c/f;Lxz/a/a/a/x1/wh;)V

    return-object v0
.end method
