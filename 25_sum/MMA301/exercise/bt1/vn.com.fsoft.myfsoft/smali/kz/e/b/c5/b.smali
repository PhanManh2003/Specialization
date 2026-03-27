.class public final Lkz/e/b/c5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/l3;


# instance fields
.field public final a:Lkz/e/b/b5/z;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/c5/b;->a:Lkz/e/b/b5/z;

    return-void
.end method


# virtual methods
.method public a()Lkz/e/b/b5/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/c5/b;->a:Lkz/e/b/b5/z;

    invoke-interface {v0}, Lkz/e/b/b5/z;->a()Lkz/e/b/b5/f2;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkz/e/b/b5/p2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/c5/b;->a:Lkz/e/b/b5/z;

    invoke-interface {v0, p1}, Lkz/e/b/b5/z;->b(Lkz/e/b/b5/p2/f;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c5/b;->a:Lkz/e/b/b5/z;

    invoke-interface {v0}, Lkz/e/b/b5/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
