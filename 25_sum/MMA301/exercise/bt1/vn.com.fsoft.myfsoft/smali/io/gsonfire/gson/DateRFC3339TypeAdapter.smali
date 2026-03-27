.class public final Lio/gsonfire/gson/DateRFC3339TypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/TimeZone;

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/text/DateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/DateRFC3339TypeAdapter;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loz/a/h/c;

    iget-object v1, p0, Lio/gsonfire/gson/DateRFC3339TypeAdapter;->b:Ljava/util/TimeZone;

    iget-boolean v2, p0, Lio/gsonfire/gson/DateRFC3339TypeAdapter;->a:Z

    invoke-direct {v0, v1, v2}, Loz/a/h/c;-><init>(Ljava/util/TimeZone;Z)V

    .line 3
    iget-object v1, p0, Lio/gsonfire/gson/DateRFC3339TypeAdapter;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->N()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/gsonfire/gson/DateRFC3339TypeAdapter;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not parse date "

    invoke-static {v2, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    invoke-virtual {p0}, Lio/gsonfire/gson/DateRFC3339TypeAdapter;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/e/b0/d;->H(Ljava/lang/String;)Lmz/h/e/b0/d;

    return-void
.end method
