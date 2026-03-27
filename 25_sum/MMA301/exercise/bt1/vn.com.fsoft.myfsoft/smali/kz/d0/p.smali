.class public Lkz/d0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/d0/d0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkz/d0/u;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/d0/p;->a:Landroid/view/View;

    iput-object p3, p0, Lkz/d0/p;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/d0/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkz/d0/e0;->v(Lkz/d0/d0;)Lkz/d0/e0;

    .line 2
    invoke-virtual {p1, p0}, Lkz/d0/e0;->a(Lkz/d0/d0;)Lkz/d0/e0;

    return-void
.end method

.method public b(Lkz/d0/e0;)V
    .locals 0

    return-void
.end method

.method public c(Lkz/d0/e0;)V
    .locals 0

    return-void
.end method

.method public d(Lkz/d0/e0;)V
    .locals 0

    return-void
.end method

.method public e(Lkz/d0/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lkz/d0/e0;->v(Lkz/d0/d0;)Lkz/d0/e0;

    .line 2
    iget-object p1, p0, Lkz/d0/p;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lkz/d0/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lkz/d0/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
