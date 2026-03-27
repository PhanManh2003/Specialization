.class public final synthetic Lmz/h/d/f0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmz/h/d/f0/j;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/f0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/f0/e;->a:Lmz/h/d/f0/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/h/d/f0/e;->a:Lmz/h/d/f0/j;

    const-string v1, "firebase"

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/d/f0/j;->b(Ljava/lang/String;)Lmz/h/d/f0/h;

    move-result-object v0

    return-object v0
.end method
