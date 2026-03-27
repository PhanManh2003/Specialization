.class public final Lrz/a/d;
.super Lrz/a/x0;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/x0;-><init>()V

    iput-object p1, p0, Lrz/a/d;->y:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/d;->y:Ljava/lang/Thread;

    return-object v0
.end method
