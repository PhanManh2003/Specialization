.class public final synthetic Lkz/e/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/k2;


# instance fields
.field public final synthetic a:Lkz/e/b/o2;

.field public final synthetic b:Lkz/e/b/k2;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/o2;Lkz/e/b/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/o;->a:Lkz/e/b/o2;

    iput-object p2, p0, Lkz/e/b/o;->b:Lkz/e/b/k2;

    return-void
.end method


# virtual methods
.method public final a(Lkz/e/b/m3;)V
    .locals 2

    iget-object v0, p0, Lkz/e/b/o;->a:Lkz/e/b/o2;

    iget-object v1, p0, Lkz/e/b/o;->b:Lkz/e/b/k2;

    .line 1
    iget-object v0, v0, Lkz/e/b/p4;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lkz/e/b/m3;->u(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Lkz/e/b/k2;->a(Lkz/e/b/m3;)V

    return-void
.end method
