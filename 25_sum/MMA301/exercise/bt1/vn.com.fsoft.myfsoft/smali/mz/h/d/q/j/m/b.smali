.class public final synthetic Lmz/h/d/q/j/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/e;


# instance fields
.field public final synthetic a:Lmz/h/a/e/p/i;

.field public final synthetic b:Lmz/h/d/q/j/h/g;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/p/i;Lmz/h/d/q/j/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/q/j/m/b;->a:Lmz/h/a/e/p/i;

    iput-object p2, p0, Lmz/h/d/q/j/m/b;->b:Lmz/h/d/q/j/h/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lmz/h/d/q/j/m/b;->a:Lmz/h/a/e/p/i;

    iget-object v1, p0, Lmz/h/d/q/j/m/b;->b:Lmz/h/d/q/j/h/g;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {p1, v1}, Lmz/h/a/e/p/k0;->q(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
