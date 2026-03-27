.class public final synthetic Lmz/h/d/q/j/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/b;


# instance fields
.field public final synthetic a:Lmz/h/d/q/j/h/t0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/q/j/h/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/q/j/h/c;->a:Lmz/h/d/q/j/h/t0;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmz/h/d/q/j/h/c;->a:Lmz/h/d/q/j/h/t0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/p/h;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/d/q/j/h/g;

    .line 4
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lmz/h/d/q/j/h/g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 8
    iget-object p1, p1, Lmz/h/d/q/j/h/g;->b:Ljava/lang/String;

    .line 9
    new-instance v1, Lmz/h/d/q/j/l/c;

    invoke-direct {v1, p1}, Lmz/h/d/q/j/l/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/util/List;

    .line 10
    iget-object v3, v0, Lmz/h/d/q/j/l/g;->c:Ljava/io/File;

    .line 11
    invoke-static {v3, v1}, Lmz/h/d/q/j/l/g;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v3

    aput-object v3, p1, v2

    iget-object v2, v0, Lmz/h/d/q/j/l/g;->e:Ljava/io/File;

    .line 12
    invoke-static {v2, v1}, Lmz/h/d/q/j/l/g;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    iget-object v0, v0, Lmz/h/d/q/j/l/g;->d:Ljava/io/File;

    .line 13
    invoke-static {v0, v1}, Lmz/h/d/q/j/l/g;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 14
    invoke-static {p1}, Lmz/h/d/q/j/l/g;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    .line 18
    invoke-virtual {p1}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
