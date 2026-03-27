.class public final synthetic Lmz/h/a/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmz/h/a/b/u3;

.field public final synthetic c:Lmz/h/a/b/u3;


# direct methods
.method public synthetic constructor <init>(ILmz/h/a/b/u3;Lmz/h/a/b/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmz/h/a/b/c0;->a:I

    iput-object p2, p0, Lmz/h/a/b/c0;->b:Lmz/h/a/b/u3;

    iput-object p3, p0, Lmz/h/a/b/c0;->c:Lmz/h/a/b/u3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmz/h/a/b/c0;->a:I

    iget-object v1, p0, Lmz/h/a/b/c0;->b:Lmz/h/a/b/u3;

    iget-object v2, p0, Lmz/h/a/b/c0;->c:Lmz/h/a/b/u3;

    check-cast p1, Lmz/h/a/b/t3$a;

    .line 1
    invoke-interface {p1, v0}, Lmz/h/a/b/t3$a;->e(I)V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lmz/h/a/b/t3$a;->a(Lmz/h/a/b/u3;Lmz/h/a/b/u3;I)V

    return-void
.end method
