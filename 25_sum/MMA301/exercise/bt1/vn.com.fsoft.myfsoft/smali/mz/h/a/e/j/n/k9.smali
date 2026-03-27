.class public final synthetic Lmz/h/a/e/j/n/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmz/h/f/a/c/j;


# direct methods
.method public synthetic constructor <init>(Lmz/h/f/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/n/k9;->a:Lmz/h/f/a/c/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/n/k9;->a:Lmz/h/f/a/c/j;

    invoke-virtual {v0}, Lmz/h/f/a/c/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
