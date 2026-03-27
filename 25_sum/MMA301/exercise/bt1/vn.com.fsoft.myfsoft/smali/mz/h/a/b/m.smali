.class public final synthetic Lmz/h/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmz/h/a/b/m;->a:I

    iput-boolean p2, p0, Lmz/h/a/b/m;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmz/h/a/b/m;->a:I

    iget-boolean v1, p0, Lmz/h/a/b/m;->b:Z

    check-cast p1, Lmz/h/a/b/t3$a;

    .line 1
    invoke-interface {p1, v0, v1}, Lmz/h/a/b/t3$a;->P(IZ)V

    return-void
.end method
