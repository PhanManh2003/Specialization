.class public final synthetic Lmz/h/a/e/j/p/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/p/n6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/p/n6;->a:Ljava/lang/String;

    .line 1
    sget-object v1, Lmz/h/a/e/e/m/o;->c:Lmz/h/a/e/e/m/o;

    .line 2
    invoke-virtual {v1, v0}, Lmz/h/a/e/e/m/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
