.class public final synthetic Lmz/h/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/u;


# instance fields
.field public final synthetic a:Lmz/h/a/b/x1;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s;->a:Lmz/h/a/b/x1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmz/h/a/b/b5/o;)V
    .locals 2

    iget-object v0, p0, Lmz/h/a/b/s;->a:Lmz/h/a/b/x1;

    check-cast p1, Lmz/h/a/b/t3$a;

    .line 1
    iget-object v0, v0, Lmz/h/a/b/x1;->f:Lmz/h/a/b/t3;

    new-instance v1, Lmz/h/a/b/s3;

    invoke-direct {v1, p2}, Lmz/h/a/b/s3;-><init>(Lmz/h/a/b/b5/o;)V

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/t3$a;->M(Lmz/h/a/b/t3;Lmz/h/a/b/s3;)V

    return-void
.end method
