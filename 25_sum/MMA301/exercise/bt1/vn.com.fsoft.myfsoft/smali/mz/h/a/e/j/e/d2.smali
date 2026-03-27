.class public final Lmz/h/a/e/j/e/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/e/s1;


# instance fields
.field public final a:Lmz/h/a/e/j/e/u1;

.field public final b:Lmz/h/a/e/j/e/e2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/e/u1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/e/d2;->a:Lmz/h/a/e/j/e/u1;

    new-instance v0, Lmz/h/a/e/j/e/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lmz/h/a/e/j/e/e2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lmz/h/a/e/j/e/d2;->b:Lmz/h/a/e/j/e/e2;

    return-void
.end method
