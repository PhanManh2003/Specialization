.class public final synthetic Lkz/e/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/w1;


# instance fields
.field public final synthetic a:Lkz/e/b/v3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkz/e/b/b5/q1;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/v3;Ljava/lang/String;Lkz/e/b/b5/q1;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/n0;->a:Lkz/e/b/v3;

    iput-object p2, p0, Lkz/e/b/n0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkz/e/b/n0;->c:Lkz/e/b/b5/q1;

    iput-object p4, p0, Lkz/e/b/n0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Lkz/e/b/b5/a2;Lkz/e/b/b5/y1;)V
    .locals 3

    iget-object p1, p0, Lkz/e/b/n0;->a:Lkz/e/b/v3;

    iget-object p2, p0, Lkz/e/b/n0;->b:Ljava/lang/String;

    iget-object v0, p0, Lkz/e/b/n0;->c:Lkz/e/b/b5/q1;

    iget-object v1, p0, Lkz/e/b/n0;->d:Landroid/util/Size;

    .line 1
    invoke-virtual {p1, p2}, Lkz/e/b/p4;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lkz/e/b/v3;->x(Ljava/lang/String;Lkz/e/b/b5/q1;Landroid/util/Size;)Lkz/e/b/b5/v1;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lkz/e/b/b5/v1;->e()Lkz/e/b/b5/a2;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    .line 5
    invoke-virtual {p1}, Lkz/e/b/p4;->m()V

    :cond_0
    return-void
.end method
