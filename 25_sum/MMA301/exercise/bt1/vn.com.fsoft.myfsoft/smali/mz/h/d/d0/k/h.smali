.class public abstract Lmz/h/d/d0/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/d/d0/k/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "content-length"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object p0

    .line 4
    iget-boolean v0, p0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FirebasePerformance"

    const-string v0, "The content-length value is not a valid number"

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "content-type"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lmz/h/d/d0/j/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 2
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-virtual {v0}, Lmz/h/d/d0/o/d0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    sget-object v1, Lmz/h/d/d0/o/c0;->GENERIC_CLIENT_ERROR:Lmz/h/d/d0/o/c0;

    .line 4
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 5
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, v1}, Lmz/h/d/d0/o/d0;->u(Lmz/h/d/d0/o/d0;Lmz/h/d/d0/o/c0;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmz/h/d/d0/j/d;->b()Lmz/h/d/d0/o/d0;

    return-void
.end method
