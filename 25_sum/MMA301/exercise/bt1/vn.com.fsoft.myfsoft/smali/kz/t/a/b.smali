.class public Lkz/t/a/b;
.super Lkz/t/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/t/a/b$b;,
        Lkz/t/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkz/s/p;

.field public final b:Lkz/t/a/b$b;


# direct methods
.method public constructor <init>(Lkz/s/p;Lkz/s/s0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkz/t/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/t/a/b;->a:Lkz/s/p;

    .line 3
    sget-object p1, Lkz/t/a/b$b;->e:Lkz/s/p0$a;

    const-class v0, Lkz/t/a/b$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/s/m0;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    instance-of p2, p1, Lkz/s/q0;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lkz/s/q0;

    invoke-virtual {p1, v2}, Lkz/s/q0;->c(Lkz/s/m0;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, p1, Lkz/s/q0;

    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Lkz/s/q0;

    invoke-virtual {p1, v1, v0}, Lkz/s/q0;->b(Ljava/lang/String;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lkz/t/a/b$b$a;

    invoke-virtual {p1, v0}, Lkz/t/a/b$b$a;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 13
    iget-object p1, p2, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/s/m0;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lkz/s/m0;->b()V

    .line 15
    :cond_2
    :goto_1
    check-cast v2, Lkz/t/a/b$b;

    .line 16
    iput-object v2, p0, Lkz/t/a/b;->b:Lkz/t/a/b$b;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Lkz/t/a/b;->b:Lkz/t/a/b$b;

    .line 2
    iget-object p4, p2, Lkz/t/a/b$b;->c:Lkz/g/j;

    invoke-virtual {p4}, Lkz/g/j;->h()I

    move-result p4

    if-lez p4, :cond_6

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Loaders:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p2, Lkz/t/a/b$b;->c:Lkz/g/j;

    invoke-virtual {v2}, Lkz/g/j;->h()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 6
    iget-object v2, p2, Lkz/t/a/b$b;->c:Lkz/g/j;

    invoke-virtual {v2, v1}, Lkz/g/j;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/t/a/b$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p2, Lkz/t/a/b$b;->c:Lkz/g/j;

    invoke-virtual {v3, v1}, Lkz/g/j;->f(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 8
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkz/t/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lkz/t/a/b$a;->l:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mArgs="

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Lkz/t/a/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v2, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    const-string v5, "  "

    invoke-static {p4, v5}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lkz/t/b/a;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v4, Lkz/t/b/c;->a:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mListener="

    .line 15
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Lkz/t/b/c;->b:Lkz/t/b/b;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    iget-boolean v3, v4, Lkz/t/b/c;->c:Z

    const-string v7, "mStarted="

    if-nez v3, :cond_0

    iget-boolean v3, v4, Lkz/t/b/c;->f:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v4, Lkz/t/b/c;->c:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mContentChanged="

    .line 18
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v4, Lkz/t/b/c;->f:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mProcessingChange="

    .line 19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 20
    :goto_1
    iget-boolean v3, v4, Lkz/t/b/c;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lkz/t/b/c;->e:Z

    if-eqz v3, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mAbandoned="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v4, Lkz/t/b/c;->d:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mReset="

    .line 22
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v4, Lkz/t/b/c;->e:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 23
    :cond_2
    iget-object v3, v4, Lkz/t/b/a;->h:Lkz/t/b/a$a;

    const-string v8, " waiting="

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTask="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Lkz/t/b/a;->h:Lkz/t/b/a$a;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Lkz/t/b/a;->h:Lkz/t/b/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 26
    :cond_3
    iget-object v3, v4, Lkz/t/b/a;->i:Lkz/t/b/a$a;

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCancellingTask="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Lkz/t/b/a;->i:Lkz/t/b/a$a;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Lkz/t/b/a;->i:Lkz/t/b/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    :cond_4
    iget-object v3, v2, Lkz/t/a/b$a;->p:Lkz/t/a/c;

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCallbacks="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lkz/t/a/b$a;->p:Lkz/t/a/c;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v2, Lkz/t/a/b$a;->p:Lkz/t/a/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mDeliveredData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v3, Lkz/t/a/c;->c:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    :cond_5
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v3, v2, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    .line 36
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    invoke-static {v4, v3}, Lkz/k/a;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v4, "}"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Z

    move-result v2

    .line 45
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lkz/t/a/b;->a:Lkz/s/p;

    invoke-static {v1, v0}, Lkz/k/a;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
