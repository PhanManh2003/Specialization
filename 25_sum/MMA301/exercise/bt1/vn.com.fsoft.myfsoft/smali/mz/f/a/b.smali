.class public Lmz/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmz/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/f/a/b;->t:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/f/a/b;->u:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmz/f/a/c;

    iget-object v1, p0, Lmz/f/a/b;->t:Ljava/lang/String;

    iget-object v2, p0, Lmz/f/a/b;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmz/f/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
