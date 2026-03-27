.class public abstract enum Lmz/h/d/d0/n/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/d0/n/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/d0/n/m;

.field public static final enum BYTES:Lmz/h/d/d0/n/m;

.field public static final enum GIGABYTES:Lmz/h/d/d0/n/m;

.field public static final enum KILOBYTES:Lmz/h/d/d0/n/m;

.field public static final enum MEGABYTES:Lmz/h/d/d0/n/m;

.field public static final enum TERABYTES:Lmz/h/d/d0/n/m;


# instance fields
.field public numBytes:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmz/h/d/d0/n/h;

    const-string v1, "TERABYTES"

    const/4 v2, 0x0

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v1, v2, v3, v4}, Lmz/h/d/d0/n/h;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lmz/h/d/d0/n/m;->TERABYTES:Lmz/h/d/d0/n/m;

    .line 2
    new-instance v1, Lmz/h/d/d0/n/i;

    const-string v3, "GIGABYTES"

    const/4 v4, 0x1

    const-wide/32 v5, 0x40000000

    invoke-direct {v1, v3, v4, v5, v6}, Lmz/h/d/d0/n/i;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lmz/h/d/d0/n/m;->GIGABYTES:Lmz/h/d/d0/n/m;

    .line 3
    new-instance v3, Lmz/h/d/d0/n/j;

    const-string v5, "MEGABYTES"

    const/4 v6, 0x2

    const-wide/32 v7, 0x100000

    invoke-direct {v3, v5, v6, v7, v8}, Lmz/h/d/d0/n/j;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lmz/h/d/d0/n/m;->MEGABYTES:Lmz/h/d/d0/n/m;

    .line 4
    new-instance v5, Lmz/h/d/d0/n/k;

    const-string v7, "KILOBYTES"

    const/4 v8, 0x3

    const-wide/16 v9, 0x400

    invoke-direct {v5, v7, v8, v9, v10}, Lmz/h/d/d0/n/k;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lmz/h/d/d0/n/m;->KILOBYTES:Lmz/h/d/d0/n/m;

    .line 5
    new-instance v7, Lmz/h/d/d0/n/l;

    const-string v9, "BYTES"

    const/4 v10, 0x4

    const-wide/16 v11, 0x1

    invoke-direct {v7, v9, v10, v11, v12}, Lmz/h/d/d0/n/l;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lmz/h/d/d0/n/m;->BYTES:Lmz/h/d/d0/n/m;

    const/4 v9, 0x5

    new-array v9, v9, [Lmz/h/d/d0/n/m;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lmz/h/d/d0/n/m;->$VALUES:[Lmz/h/d/d0/n/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLmz/h/d/d0/n/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lmz/h/d/d0/n/m;->numBytes:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/d0/n/m;
    .locals 1

    .line 1
    const-class v0, Lmz/h/d/d0/n/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/d0/n/m;

    return-object p0
.end method

.method public static values()[Lmz/h/d/d0/n/m;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/n/m;->$VALUES:[Lmz/h/d/d0/n/m;

    invoke-virtual {v0}, [Lmz/h/d/d0/n/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/d0/n/m;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/d/d0/n/m;->numBytes:J

    mul-long/2addr p1, v0

    sget-object v0, Lmz/h/d/d0/n/m;->KILOBYTES:Lmz/h/d/d0/n/m;

    iget-wide v0, v0, Lmz/h/d/d0/n/m;->numBytes:J

    div-long/2addr p1, v0

    return-wide p1
.end method
