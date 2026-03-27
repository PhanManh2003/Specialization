.class public final synthetic Lmz/h/a/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/n3;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w;->a:Lmz/h/a/b/n3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmz/h/a/b/w;->a:Lmz/h/a/b/n3;

    check-cast p1, Lmz/h/a/b/t3$a;

    .line 1
    iget v0, v0, Lmz/h/a/b/n3;->m:I

    invoke-interface {p1, v0}, Lmz/h/a/b/t3$a;->b(I)V

    return-void
.end method
