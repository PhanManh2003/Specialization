.class public Lmz/h/d/q/j/h/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/g<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/a/e/p/h;

.field public final synthetic b:Lmz/h/d/q/j/h/z;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/z;Lmz/h/a/e/p/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/w;->b:Lmz/h/d/q/j/h/z;

    iput-object p2, p0, Lmz/h/d/q/j/h/w;->a:Lmz/h/a/e/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmz/h/a/e/p/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lmz/h/d/q/j/h/w;->b:Lmz/h/d/q/j/h/z;

    .line 3
    iget-object v0, v0, Lmz/h/d/q/j/h/z;->d:Lmz/h/d/q/j/h/o;

    .line 4
    new-instance v1, Lmz/h/d/q/j/h/v;

    invoke-direct {v1, p0, p1}, Lmz/h/d/q/j/h/v;-><init>(Lmz/h/d/q/j/h/w;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lmz/h/d/q/j/h/o;->c(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method
