.class public Lmz/h/a/e/b/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/m;


# instance fields
.field public t:Lcom/google/android/gms/common/api/Status;

.field public u:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/b/a/f/c;->u:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lmz/h/a/e/b/a/f/c;->t:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/b/a/f/c;->t:Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->V0()Z

    move-result v0

    return v0
.end method

.method public h0()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/b/a/f/c;->t:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
