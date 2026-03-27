.class public final Lmz/h/a/b/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmz/h/a/b/k4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmz/h/a/b/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w1;->b:Lmz/h/a/b/k4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lmz/h/a/b/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w1;->b:Lmz/h/a/b/k4;

    return-object v0
.end method
