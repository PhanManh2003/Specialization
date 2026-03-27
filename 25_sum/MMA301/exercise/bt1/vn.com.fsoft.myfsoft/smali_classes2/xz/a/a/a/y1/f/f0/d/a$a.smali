.class public final Lxz/a/a/a/y1/f/f0/d/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/f/f0/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/y1/f/f0/c/e;

.field public final synthetic O:Lxz/a/a/a/y1/f/f0/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/f0/d/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/d/a$a;->O:Lxz/a/a/a/y1/f/f0/d/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lr2;

    const/16 v0, 0x42

    invoke-direct {p1, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
