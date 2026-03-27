.class public final synthetic Lkz/e/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/d/d0;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/d0;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/n;->a:Lkz/e/d/d0;

    iput-object p2, p0, Lkz/e/d/n;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkz/e/d/n;->a:Lkz/e/d/d0;

    iget-object v1, p0, Lkz/e/d/n;->b:Landroid/view/Surface;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TextureViewImpl"

    const-string v4, "Surface set on Preview."

    .line 2
    invoke-static {v3, v4, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, v0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    .line 4
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkz/e/d/p;

    invoke-direct {v4, p1}, Lkz/e/d/p;-><init>(Lkz/h/a/k;)V

    .line 5
    invoke-virtual {v2, v1, v3, v4}, Lkz/e/b/m4;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lkz/k/j/a;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provideSurface[request="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
