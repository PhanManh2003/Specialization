.class public Lio/swagger/client/JSON$DateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/swagger/client/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private dateFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/text/DateFormat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lio/swagger/client/JSON$DateTypeAdapter;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/swagger/client/JSON$DateTypeAdapter;->read(Lmz/h/e/b0/b;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lmz/h/e/b0/b;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lmz/h/e/b0/b;->S()Lmz/h/e/b0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmz/h/e/b0/b;->N()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lio/swagger/client/JSON$DateTypeAdapter;->dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lmz/h/e/z/h0/f/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->J()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setFormat(Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/JSON$DateTypeAdapter;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public bridge synthetic write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/swagger/client/JSON$DateTypeAdapter;->write(Lmz/h/e/b0/d;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lmz/h/e/b0/d;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz/h/e/b0/d;->m()Lmz/h/e/b0/d;

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lio/swagger/client/JSON$DateTypeAdapter;->dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    .line 5
    :cond_1
    sget-object v0, Lmz/h/e/z/h0/f/a;->a:Ljava/util/TimeZone;

    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x4

    const/16 v2, 0x17

    .line 8
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    :goto_0
    add-int/2addr v2, v3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v3, v2, p2}, Lmz/h/e/z/h0/f/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 p2, 0x2d

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3, v5, v2}, Lmz/h/e/z/h0/f/a;->b(Ljava/lang/StringBuilder;II)V

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v3, v4, v2}, Lmz/h/e/z/h0/f/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v4, 0x54

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v3, v4, v2}, Lmz/h/e/z/h0/f/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v4, 0x3a

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v3, v5, v2}, Lmz/h/e/z/h0/f/a;->b(Ljava/lang/StringBuilder;II)V

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v3, v5, v2}, Lmz/h/e/z/h0/f/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v5, 0x2e

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xe

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v3, v5, v6}, Lmz/h/e/z/h0/f/a;->b(Ljava/lang/StringBuilder;II)V

    .line 23
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0xea60

    .line 24
    div-int v1, v0, v1

    div-int/lit8 v5, v1, 0x3c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 25
    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x2b

    .line 26
    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v3, v5, v2}, Lmz/h/e/z/h0/f/a;->b(Ljava/lang/StringBuilder;II)V

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v3, v1, v2}, Lmz/h/e/z/h0/f/a;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x5a

    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    :goto_3
    invoke-virtual {p1, p2}, Lmz/h/e/b0/d;->H(Ljava/lang/String;)Lmz/h/e/b0/d;

    :goto_4
    return-void
.end method
