.class public final synthetic Lmz/h/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/p1;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/q;->a:Lmz/h/a/b/p1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmz/h/a/b/q;->a:Lmz/h/a/b/p1;

    check-cast p1, Lmz/h/a/b/t3$a;

    .line 1
    invoke-interface {p1, v0}, Lmz/h/a/b/t3$a;->D(Lmz/h/a/b/p1;)V

    return-void
.end method
