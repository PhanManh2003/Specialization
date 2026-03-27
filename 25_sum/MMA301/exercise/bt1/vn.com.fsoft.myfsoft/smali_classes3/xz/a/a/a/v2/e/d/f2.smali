.class public final enum Lxz/a/a/a/v2/e/d/f2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/v2/e/d/f2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/v2/e/d/f2;

.field public static final enum ACCEPTED:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum APPROVED:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum APPROVED_MEDICINE_BLT:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum APPROVE_BLT:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum CANCELED:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum DEFAULT:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum DELIVERED:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum DRAFT:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum EMPTY:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum ERROR:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum IMPLEMENTED:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum RECEIVED:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum REJECTED:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum REJECTED_BLT:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum REJECTED_MEDICINE_BLT:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum SENT:Lxz/a/a/a/v2/e/d/f2;

.field public static final enum SUBMIT:Lxz/a/a/a/v2/e/d/f2;


# instance fields
.field private final background:Ljava/lang/Integer;

.field private final description:Ljava/lang/Integer;

.field private final isDelete:Z

.field private final key:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x11

    new-array v0, v0, [Lxz/a/a/a/v2/e/d/f2;

    new-instance v9, Lxz/a/a/a/v2/e/d/f2;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const-string v4, "Default"

    const/4 v5, 0x0

    const v6, 0x7f0601ba

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v9, Lxz/a/a/a/v2/e/d/f2;->DEFAULT:Lxz/a/a/a/v2/e/d/f2;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v2, 0x7f0805dc

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v2, 0x7f1309b0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "DRAFT"

    const/4 v12, 0x1

    const-string v13, "Draft"

    const v15, 0x7f0601ba

    const/16 v17, 0x1

    move-object v10, v1

    .line 4
    invoke-direct/range {v10 .. v17}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->DRAFT:Lxz/a/a/a/v2/e/d/f2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v2, 0x7f0805dd

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1309b5

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "SENT"

    const/4 v5, 0x2

    const-string v6, "Sent"

    const v8, 0x7f0600f0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v7, v2

    .line 7
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->SENT:Lxz/a/a/a/v2/e/d/f2;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v3, 0x7f0805e7

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x7f1309b3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "RECEIVED"

    const/4 v6, 0x3

    const-string v7, "Received"

    const v9, 0x7f06010a

    const/4 v11, 0x0

    move-object v4, v1

    move-object v8, v12

    .line 10
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->RECEIVED:Lxz/a/a/a/v2/e/d/f2;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v3, 0x7f1301aa

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "ACCEPTED"

    const/4 v5, 0x4

    const-string v6, "Accepted"

    const v8, 0x7f0600f0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v7, v2

    .line 12
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->ACCEPTED:Lxz/a/a/a/v2/e/d/f2;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v3, 0x7f0805e1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x7f1309b4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "REJECTED"

    const/4 v6, 0x5

    const-string v7, "Rejected"

    const v9, 0x7f060222

    move-object v4, v1

    move-object v8, v13

    .line 15
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->REJECTED:Lxz/a/a/a/v2/e/d/f2;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v3, 0x7f1301ad

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "REJECTED_BLT"

    const/4 v6, 0x6

    const-string v7, "Rejected"

    move-object v4, v1

    .line 17
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->REJECTED_BLT:Lxz/a/a/a/v2/e/d/f2;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v3, 0x7f1301ac

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "REJECTED_MEDICINE_BLT"

    const/4 v6, 0x7

    const-string v7, "Rejected"

    move-object v4, v1

    .line 19
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->REJECTED_MEDICINE_BLT:Lxz/a/a/a/v2/e/d/f2;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v3, 0x7f0805e2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1309b2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "IMPLEMENTED"

    const/16 v6, 0x8

    const-string v7, "Implemented"

    const v9, 0x7f060258

    move-object v4, v1

    move-object v8, v3

    .line 22
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->IMPLEMENTED:Lxz/a/a/a/v2/e/d/f2;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v4, 0x7f1309b6

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "ERROR"

    const/16 v6, 0x9

    const-string v7, "Error"

    const/4 v11, 0x1

    move-object v4, v1

    .line 24
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->ERROR:Lxz/a/a/a/v2/e/d/f2;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v3, 0x7f1309b1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "EMPTY"

    const/16 v6, 0xa

    const-string v7, ""

    const/4 v8, 0x0

    const v9, 0x7f06008d

    move-object v4, v1

    .line 26
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->EMPTY:Lxz/a/a/a/v2/e/d/f2;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v3, 0x7f130975

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "SUBMIT"

    const/16 v5, 0xb

    const-string v6, "Submited"

    const v8, 0x7f0600f0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v7, v2

    .line 28
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->SUBMIT:Lxz/a/a/a/v2/e/d/f2;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v3, 0x7f130973

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "DELIVERED"

    const/16 v5, 0xc

    const-string v6, "Deleveried"

    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->DELIVERED:Lxz/a/a/a/v2/e/d/f2;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v2, 0x7f130971

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "APPROVED"

    const/16 v6, 0xd

    const-string v7, "Approved"

    const v9, 0x7f06010a

    const/4 v11, 0x0

    move-object v4, v1

    move-object v8, v12

    .line 32
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->APPROVED:Lxz/a/a/a/v2/e/d/f2;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v2, 0x7f13017e

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "APPROVED_MEDICINE_BLT"

    const/16 v6, 0xe

    const-string v7, "Approved"

    move-object v4, v1

    .line 34
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->APPROVED_MEDICINE_BLT:Lxz/a/a/a/v2/e/d/f2;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v2, 0x7f130972

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "CANCELED"

    const/16 v6, 0xf

    const-string v7, "Canceled"

    const v9, 0x7f060222

    move-object v4, v1

    move-object v8, v13

    .line 36
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->CANCELED:Lxz/a/a/a/v2/e/d/f2;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/v2/e/d/f2;

    const v2, 0x7f1301ab

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "APPROVE_BLT"

    const/16 v6, 0x10

    const-string v7, "Approved"

    const v9, 0x7f06010a

    move-object v4, v1

    move-object v8, v12

    .line 38
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/v2/e/d/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    sput-object v1, Lxz/a/a/a/v2/e/d/f2;->APPROVE_BLT:Lxz/a/a/a/v2/e/d/f2;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/v2/e/d/f2;->$VALUES:[Lxz/a/a/a/v2/e/d/f2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/v2/e/d/f2;->key:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/v2/e/d/f2;->background:Ljava/lang/Integer;

    iput p5, p0, Lxz/a/a/a/v2/e/d/f2;->textColor:I

    iput-object p6, p0, Lxz/a/a/a/v2/e/d/f2;->description:Ljava/lang/Integer;

    iput-boolean p7, p0, Lxz/a/a/a/v2/e/d/f2;->isDelete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/v2/e/d/f2;
    .locals 1

    const-class v0, Lxz/a/a/a/v2/e/d/f2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/v2/e/d/f2;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/v2/e/d/f2;
    .locals 1

    sget-object v0, Lxz/a/a/a/v2/e/d/f2;->$VALUES:[Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v0}, [Lxz/a/a/a/v2/e/d/f2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/v2/e/d/f2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/f2;->background:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/f2;->description:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/f2;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/v2/e/d/f2;->textColor:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/v2/e/d/f2;->isDelete:Z

    return v0
.end method
