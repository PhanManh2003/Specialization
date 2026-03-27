.class public final synthetic Lmz/h/a/b/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/o2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/h0;->a:Lmz/h/a/b/o2;

    iput p2, p0, Lmz/h/a/b/h0;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmz/h/a/b/h0;->a:Lmz/h/a/b/o2;

    iget v1, p0, Lmz/h/a/b/h0;->b:I

    check-cast p1, Lmz/h/a/b/t3$a;

    .line 1
    invoke-interface {p1, v0, v1}, Lmz/h/a/b/t3$a;->p(Lmz/h/a/b/o2;I)V

    return-void
.end method
