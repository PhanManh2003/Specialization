.class public final synthetic Lmz/h/a/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmz/h/a/b/v;->a:I

    iput p2, p0, Lmz/h/a/b/v;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmz/h/a/b/v;->a:I

    iget v1, p0, Lmz/h/a/b/v;->b:I

    check-cast p1, Lmz/h/a/b/t3$a;

    .line 1
    invoke-interface {p1, v0, v1}, Lmz/h/a/b/t3$a;->H(II)V

    return-void
.end method
