.class public Lmz/h/d/q/j/h/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/d/q/j/h/z;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/y;->a:Lmz/h/d/q/j/h/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/y;->a:Lmz/h/d/q/j/h/z;

    invoke-static {v0}, Lmz/h/d/q/j/h/z;->a(Lmz/h/d/q/j/h/z;)V

    const/4 v0, 0x0

    return-object v0
.end method
