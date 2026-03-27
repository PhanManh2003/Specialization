.class public final Lmz/h/a/e/j/l/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/f0;


# instance fields
.field public final a:Lmz/h/a/e/j/l/i4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/i4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/e0;->a:Lmz/h/a/e/j/l/i4;

    iput-object p2, p0, Lmz/h/a/e/j/l/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/i4;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/e0;->a:Lmz/h/a/e/j/l/i4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/l/i4;->c()Lmz/h/a/e/j/l/i4;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/j/l/e0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lmz/h/a/e/j/l/i4;->f(Ljava/lang/String;Lmz/h/a/e/j/l/p;)V

    return-object v0
.end method
