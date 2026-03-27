.class public Lmz/h/d/q/j/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/q/j/f/a;


# instance fields
.field public final a:Lmz/h/d/o/a/b;


# direct methods
.method public constructor <init>(Lmz/h/d/o/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/f/e;->a:Lmz/h/d/o/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/f/e;->a:Lmz/h/d/o/a/b;

    check-cast v0, Lmz/h/d/o/a/d;

    const-string v1, "clx"

    invoke-virtual {v0, v1, p1, p2}, Lmz/h/d/o/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
