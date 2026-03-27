.class public final synthetic Lmz/h/d/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/q/j/f/a;


# instance fields
.field public final synthetic a:Lmz/h/d/q/e;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/q/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/q/b;->a:Lmz/h/d/q/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmz/h/d/q/b;->a:Lmz/h/d/q/e;

    .line 1
    iget-object v0, v0, Lmz/h/d/q/e;->b:Lmz/h/d/q/j/f/a;

    invoke-interface {v0, p1, p2}, Lmz/h/d/q/j/f/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
