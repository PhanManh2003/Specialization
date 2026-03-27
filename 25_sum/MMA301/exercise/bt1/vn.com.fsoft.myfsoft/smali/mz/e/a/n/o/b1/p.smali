.class public final Lmz/e/a/n/o/b1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/t/p/f;


# instance fields
.field public final t:Ljava/security/MessageDigest;

.field public final u:Lmz/e/a/t/p/i;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/t/p/i;

    invoke-direct {v0}, Lmz/e/a/t/p/i;-><init>()V

    .line 3
    iput-object v0, p0, Lmz/e/a/n/o/b1/p;->u:Lmz/e/a/t/p/i;

    .line 4
    iput-object p1, p0, Lmz/e/a/n/o/b1/p;->t:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lmz/e/a/t/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/b1/p;->u:Lmz/e/a/t/p/i;

    return-object v0
.end method
