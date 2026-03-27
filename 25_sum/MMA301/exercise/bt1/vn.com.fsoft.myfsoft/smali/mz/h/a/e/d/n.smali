.class public final synthetic Lmz/h/a/e/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/e/d/g;


# direct methods
.method public constructor <init>(Lmz/h/a/e/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/d/n;->t:Lmz/h/a/e/d/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/d/n;->t:Lmz/h/a/e/d/g;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/d/g;->a(ILjava/lang/String;)V

    return-void
.end method
