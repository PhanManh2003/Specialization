.class public abstract Lxz/a/a/a/y1/y/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lxz/a/a/a/y1/y/b/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxz/a/a/a/y1/y/b/v;Lxz/a/a/a/y1/y/b/d;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewType"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/c;->b:Landroid/content/Context;

    iput p2, p0, Lxz/a/a/a/y1/y/b/c;->c:I

    iput-object p3, p0, Lxz/a/a/a/y1/y/b/c;->d:Lxz/a/a/a/y1/y/b/v;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026).inflate(layoutId, null)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/c;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/y1/y/b/c;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Layout id cannot be zero. Please define a layout"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
