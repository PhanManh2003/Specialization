.class public Lkz/k/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/k/h/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lkz/k/h/p;->b:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lkz/k/h/o;

    iget-object v1, p0, Lkz/k/h/p;->a:Ljava/lang/String;

    iget v2, p0, Lkz/k/h/p;->b:I

    invoke-direct {v0, p1, v1, v2}, Lkz/k/h/o;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
