.class public final Lmz/h/a/e/b/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/accounts/Account;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/b/a/f/b;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/b/a/f/b;->h:Ljava/util/Map;

    const-string v0, "null reference"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Z

    .line 10
    iput-boolean v0, p0, Lmz/h/a/e/b/a/f/b;->b:Z

    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Z

    .line 12
    iput-boolean v0, p0, Lmz/h/a/e/b/a/f/b;->c:Z

    .line 13
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Z

    .line 14
    iput-boolean v0, p0, Lmz/h/a/e/b/a/f/b;->d:Z

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lmz/h/a/e/b/a/f/b;->e:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Landroid/accounts/Account;

    .line 18
    iput-object v0, p0, Lmz/h/a/e/b/a/f/b;->f:Landroid/accounts/Account;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lmz/h/a/e/b/a/f/b;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Ljava/util/ArrayList;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->X0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lmz/h/a/e/b/a/f/b;->h:Ljava/util/Map;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lmz/h/a/e/b/a/f/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 12

    .line 1
    iget-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lmz/h/a/e/b/a/f/b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmz/h/a/e/b/a/f/b;->f:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/e/b/a/f/b;->b()Lmz/h/a/e/b/a/f/b;

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    .line 5
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lmz/h/a/e/b/a/f/b;->f:Landroid/accounts/Account;

    iget-boolean v5, p0, Lmz/h/a/e/b/a/f/b;->d:Z

    iget-boolean v6, p0, Lmz/h/a/e/b/a/f/b;->b:Z

    iget-boolean v7, p0, Lmz/h/a/e/b/a/f/b;->c:Z

    iget-object v8, p0, Lmz/h/a/e/b/a/f/b;->e:Ljava/lang/String;

    iget-object v9, p0, Lmz/h/a/e/b/a/f/b;->g:Ljava/lang/String;

    iget-object v10, p0, Lmz/h/a/e/b/a/f/b;->h:Ljava/util/Map;

    iget-object v11, p0, Lmz/h/a/e/b/a/f/b;->i:Ljava/lang/String;

    const/4 v2, 0x3

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lmz/h/a/e/b/a/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmz/h/a/e/b/a/f/b;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/e/b/a/f/b;->d:Z

    .line 2
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lmz/h/a/e/b/a/f/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "two different server client ids provided"

    .line 4
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lmz/h/a/e/b/a/f/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lmz/h/a/e/b/a/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs e(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lmz/h/a/e/b/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
